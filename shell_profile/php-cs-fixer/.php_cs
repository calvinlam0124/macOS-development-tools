<?php

/**
 * Config for PHP-CS-Fixer ver2
 */

$rules = [
    '@PSR2' => true,
    '@PSR12' => true,
    '@PhpCsFixer' => true,
    '@PhpCsFixer:risky' => true,
    '@Symfony:risky' => true,
    '@PHP71Migration:risky' => true,
    '@PHP73Migration' => true,

    // addtional rules
    'array_syntax' => ['syntax' => 'short'],
    'blank_line_before_statement' => true,
    'no_extra_blank_lines' => true,
    'no_multiline_whitespace_before_semicolons' => true,
    'no_short_echo_tag' => true,
    'no_unused_imports' => true,
    'no_whitespace_in_blank_line' => true,
    'not_operator_with_successor_space' => true,

    // Better View
    'ordered_imports' => [
        'imports_order' => ['class', 'function', 'const'],
        'sort_algorithm' => 'none',
    ],
    'binary_operator_spaces' => [
        'operators' => [
            '=' => 'align',
        ]
    ],
    'method_chaining_indentation' => true,
    'concat_space' => [
        'spacing' => 'one',
    ],
    'explicit_string_variable' => true,

    // Depends
    'declare_strict_types' => true,

    // Improvement
    'mb_str_functions' => true,
    'dir_constant' => true,


    // Other
    'error_suppression' => [
        'noise_remaining_usages' => true,
    ],
];

$excludes = [
    // add exclude project directory

    'vendor',
    'node_modules',
];

return PhpCsFixer\Config::create()
    ->setRules($rules)
    ->setFinder(
        PhpCsFixer\Finder::create()
            ->exclude($excludes)
            ->notName('README.md')
            ->notName('*.xml')
            ->notName('*.yml')
    );

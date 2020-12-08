// export const command = "cat rss-reader/python/data.json"
export const command = 'python rss-reader/python/test.py'

export const refreshFrequency = false

export const render = ({output}) => {
    // return "<div>"+output+"</div>";
    var data = JSON.parse(output)
    return (
        <div>
            <ul>
                { data.map((obj, index) => <li><a href={ obj.href }>{obj.title}</a></li> ) }
            </ul>
        </div>
    );
}

export const className = {
    backgroundColor: 'rgba(255, 255, 255, 0.5)',
    top: 450,
    left: 120,
    color: '#fff'
}
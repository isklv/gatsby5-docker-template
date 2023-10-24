<p align="center">
  <a href="https://www.gatsbyjs.com/?utm_source=starter&utm_medium=readme&utm_campaign=minimal-starter-ts">
    <img alt="Gatsby" src="https://www.gatsbyjs.com/Gatsby-Monogram.svg" width="60" />
  </a>
</p>
<h1 align="center">
  Gatsby Minimal TypeScript Starter
</h1>

## 🚀 Quick start

1.  **Start developing.**

   Build docker image

    ```shell
    docker build -f Dockerfile.dev -t gatsby:5 .
    ```
    
2. **Run container (mount only src directory)**

 ```shell
  docker run -d \
    -it \
    -p 8000:8000 \
    --name gatsby-dev \
    --mount type=bind,source="$(pwd -W)"/src,target=/app/gatsby/src \
    gatsby:5
 ```

3.  **Open the code and start customizing!**

  Your site is now running at http://localhost:8000!

  Edit `src/pages/index.tsx` to see your site update in real-time!

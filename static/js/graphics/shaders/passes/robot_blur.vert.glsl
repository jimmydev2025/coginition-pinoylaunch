export default "varying vec2 vUv;\n\nvoid main() {\n    vUv = uv.xy;\n    gl_Position = projectionMatrix * (modelViewMatrix * vec4(position, 1.0));\n}\n";
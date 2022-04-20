import React, { useEffect } from 'react'
import EnterpriseUIModule, { Counter } from 'react-native-enterprise-ui'

const App = () => {
  useEffect(() => {
    console.log(EnterpriseUIModule)
  })

  return <Counter />
}

export default App

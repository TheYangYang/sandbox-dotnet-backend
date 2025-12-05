using Xunit;

namespace Sandbox.Tests
{
    public class PassingTests
    {
        [Fact]
        public void ThisTestShouldPass()
        {
            // This will always pass
            Assert.Equal(2, 2);
        }
    }
}

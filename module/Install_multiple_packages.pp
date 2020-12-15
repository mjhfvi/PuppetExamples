# source: https://www.puppetcookbook.com/posts/creating-a-directory.html

package { 'packer':   ensure => 'installed' }
package { 'consul':   ensure => 'installed' }
package { 'vault':   ensure => 'installed' }
package { 'terraform':   ensure => 'installed' }
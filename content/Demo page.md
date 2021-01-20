This page should include demos of everything you are implementing.

### Transclusion

Transclusions allow a preview of another linked page to show on a page.

For example,

[transclusion]

![[Contact Us]]

[/transclusion]

- Box sizes can be edited:

[transclusion]

![[LQC People]]<!--4,2-->

![[LQC People]]<!--2,1-->

![[LQC People]]<!--4,4-->

[/transclusion]

- The default box colors are sky blue, slate grey, light green, yellow, and pink. However, box background colors can also be customized with a hex value:

![[Contact Us]]<!--#e8ddf0-->

- Partial transclusions are also supported:

[transclusion]
![[LQC Open Positions]]<!--upto:h2,3-->
[/transclusion]

### Math
$$
\cos (2\theta) = \cos^2 \theta - \sin^2 \theta
$$

Inline math work $$x=4^x$$ is inline

### images

Images with no options
![[images/LQC.png]]

![[images/LQC.png]]<!--center :.centered image-->
![[images/LQC.png]]<!--right-inline :.right inline-->
![[images/LQC.png]]<!--left-inline :.left inline-->
![[images/LQC.png]]<!--halfsize :. halfsize -->


- left, right, center, full bleed
- fig captions

### formatting
~~strike!!!~~

### code 
```
print hello
```

### task list
- [x] tasklist
- [x] tasklist2
- [ ] task

### footnotes
This is a paragraph with a footnote. [^note-id]

[^note-id]: This is the text of the note. 

### asides

### tables

| Name | Position |
| -------- | -------- |
| one | Text |
| qwe | Text |
| qwe qwer | Text |
| qwe | Text |
| qwere qwe | Text |
| qwer ew | Text |
| qwer | Text |
| qwerewq | Text |
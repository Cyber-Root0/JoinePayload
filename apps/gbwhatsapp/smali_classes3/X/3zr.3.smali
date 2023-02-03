.class public LX/3zr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I[I)V
    .locals 211

    const/4 v1, 0x0

    aget v8, p1, v1

    const/4 v5, 0x1

    aget v14, p1, v5

    const/4 v4, 0x2

    aget v33, p1, v4

    const/4 v3, 0x3

    aget v15, p1, v3

    const/4 v2, 0x4

    aget v32, p1, v2

    const/4 v0, 0x5

    aget v31, p1, v0

    const/4 v0, 0x6

    aget v30, p1, v0

    const/4 v0, 0x7

    aget v29, p1, v0

    const/16 v143, 0x8

    aget v17, p1, v143

    const/16 v165, 0x9

    aget v158, p1, v165

    aget v1, p2, v1

    aget v0, p2, v5

    aget v11, p2, v4

    aget v7, p2, v3

    aget v5, p2, v2

    const/16 v164, 0x5

    aget v3, p2, v164

    const/16 v163, 0x6

    aget v6, p2, v163

    const/16 v160, 0x7

    aget v10, p2, v160

    aget v2, p2, v143

    aget v4, p2, v165

    mul-int/lit8 v210, v0, 0x13

    mul-int/lit8 v18, v11, 0x13

    mul-int/lit8 v24, v7, 0x13

    mul-int/lit8 v28, v5, 0x13

    mul-int/lit8 v27, v3, 0x13

    mul-int/lit8 v26, v6, 0x13

    mul-int/lit8 v25, v10, 0x13

    mul-int/lit8 v23, v2, 0x13

    mul-int/lit8 v22, v4, 0x13

    shl-int/lit8 v21, v14, 0x1

    shl-int/lit8 v16, v15, 0x1

    shl-int/lit8 v20, v31, 0x1

    shl-int/lit8 v19, v29, 0x1

    shl-int/lit8 v161, v158, 0x1

    int-to-long v8, v8

    int-to-long v12, v1

    mul-long v51, v8, v12

    int-to-long v0, v0

    move-wide/from16 v53, v0

    mul-long v55, v8, v0

    int-to-long v0, v11

    move-wide/from16 v57, v0

    mul-long v59, v8, v0

    int-to-long v0, v7

    move-wide/from16 v61, v0

    mul-long v63, v8, v0

    int-to-long v0, v5

    move-wide/from16 v65, v0

    mul-long v67, v8, v0

    int-to-long v0, v3

    move-wide/from16 v69, v0

    mul-long v71, v8, v0

    int-to-long v0, v6

    move-wide/from16 v73, v0

    mul-long v75, v8, v0

    int-to-long v0, v10

    move-wide/from16 v77, v0

    mul-long v79, v8, v0

    int-to-long v0, v2

    mul-long v81, v8, v0

    int-to-long v2, v4

    mul-long/2addr v8, v2

    int-to-long v2, v14

    move-wide/from16 v87, v2

    mul-long v208, v2, v12

    move/from16 v2, v21

    int-to-long v2, v2

    mul-long v206, v2, v53

    mul-long v204, v87, v57

    mul-long v202, v2, v61

    mul-long v200, v87, v65

    mul-long v198, v2, v69

    mul-long v196, v87, v73

    mul-long v194, v2, v77

    mul-long v87, v87, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v99, v0

    mul-long v91, v2, v0

    move/from16 v0, v33

    int-to-long v10, v0

    mul-long v192, v10, v12

    mul-long v190, v10, v53

    mul-long v188, v10, v57

    mul-long v186, v10, v61

    mul-long v184, v10, v65

    mul-long v182, v10, v69

    mul-long v180, v10, v73

    mul-long v77, v77, v10

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v105, v0

    mul-long v178, v10, v0

    mul-long v10, v10, v99

    int-to-long v0, v15

    move-wide/from16 v107, v0

    mul-long v176, v0, v12

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v111, v0

    mul-long v174, v0, v53

    mul-long v172, v107, v57

    mul-long v170, v0, v61

    mul-long v168, v107, v65

    mul-long v166, v0, v69

    mul-long v73, v73, v107

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v115, v0

    mul-long v117, v111, v0

    mul-long v107, v107, v105

    mul-long v111, v111, v99

    move/from16 v0, v32

    int-to-long v6, v0

    mul-long v119, v6, v12

    mul-long v113, v6, v53

    mul-long v109, v6, v57

    mul-long v103, v6, v61

    mul-long v101, v6, v65

    mul-long v69, v69, v6

    move/from16 v0, v26

    int-to-long v15, v0

    mul-long v121, v6, v15

    mul-long v97, v6, v115

    mul-long v95, v6, v105

    mul-long v6, v6, v99

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v123, v0

    mul-long v125, v0, v12

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v127, v0

    mul-long v129, v0, v53

    mul-long v93, v123, v57

    mul-long v89, v0, v61

    mul-long v65, v65, v123

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v131, v0

    mul-long v133, v127, v0

    mul-long v85, v123, v15

    mul-long v83, v127, v115

    mul-long v123, v123, v105

    mul-long v127, v127, v99

    move/from16 v0, v30

    int-to-long v4, v0

    mul-long v135, v4, v12

    mul-long v49, v4, v53

    mul-long v47, v4, v57

    mul-long v61, v61, v4

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v137, v0

    mul-long v139, v4, v0

    mul-long v45, v4, v131

    mul-long v43, v4, v15

    mul-long v41, v4, v115

    mul-long v39, v4, v105

    mul-long v4, v4, v99

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v141, v0

    mul-long v37, v0, v12

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v144, v0

    mul-long v146, v0, v53

    mul-long v57, v57, v141

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v148, v0

    mul-long v150, v144, v0

    mul-long v35, v141, v137

    mul-long v33, v144, v131

    mul-long v31, v141, v15

    mul-long v29, v144, v115

    mul-long v141, v141, v105

    mul-long v144, v144, v99

    move/from16 v0, v17

    int-to-long v2, v0

    mul-long v152, v2, v12

    mul-long v53, v53, v2

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v154, v0

    mul-long v156, v2, v0

    mul-long v27, v2, v148

    mul-long v25, v2, v137

    mul-long v23, v2, v131

    mul-long v21, v2, v15

    mul-long v19, v2, v115

    mul-long v17, v2, v105

    mul-long v2, v2, v99

    move/from16 v0, v158

    int-to-long v0, v0

    move-wide/from16 v158, v0

    mul-long/2addr v12, v0

    move/from16 v0, v161

    int-to-long v0, v0

    move-wide/from16 v161, v0

    move/from16 v0, v210

    int-to-long v0, v0

    mul-long v0, v0, v161

    mul-long v154, v154, v158

    mul-long v148, v148, v161

    mul-long v137, v137, v158

    mul-long v131, v131, v161

    mul-long v15, v15, v158

    mul-long v115, v115, v161

    mul-long v158, v158, v105

    mul-long v161, v161, v99

    const/16 v14, 0xa

    new-array v14, v14, [J

    add-long v51, v51, v91

    add-long v51, v51, v178

    add-long v51, v51, v117

    add-long v51, v51, v121

    add-long v51, v51, v133

    add-long v51, v51, v139

    add-long v51, v51, v150

    add-long v51, v51, v156

    add-long v51, v51, v0

    const/4 v0, 0x0

    aput-wide v51, v14, v0

    add-long v55, v55, v208

    add-long v55, v55, v10

    add-long v55, v55, v107

    add-long v55, v55, v97

    add-long v55, v55, v85

    add-long v55, v55, v45

    add-long v55, v55, v35

    add-long v55, v55, v27

    add-long v55, v55, v154

    const/4 v0, 0x1

    aput-wide v55, v14, v0

    add-long v59, v59, v206

    add-long v59, v59, v192

    add-long v59, v59, v111

    add-long v59, v59, v95

    add-long v59, v59, v83

    add-long v59, v59, v43

    add-long v59, v59, v33

    add-long v59, v59, v25

    add-long v59, v59, v148

    const/4 v0, 0x2

    aput-wide v59, v14, v0

    add-long v63, v63, v204

    add-long v63, v63, v190

    add-long v63, v63, v176

    add-long v63, v63, v6

    add-long v63, v63, v123

    add-long v63, v63, v41

    add-long v63, v63, v31

    add-long v63, v63, v23

    add-long v63, v63, v137

    const/4 v0, 0x3

    aput-wide v63, v14, v0

    add-long v67, v67, v202

    add-long v67, v67, v188

    add-long v67, v67, v174

    add-long v67, v67, v119

    add-long v67, v67, v127

    add-long v67, v67, v39

    add-long v67, v67, v29

    add-long v67, v67, v21

    add-long v67, v67, v131

    const/16 v31, 0x4

    aput-wide v67, v14, v31

    add-long v71, v71, v200

    add-long v71, v71, v186

    add-long v71, v71, v172

    add-long v71, v71, v113

    add-long v71, v71, v125

    add-long v71, v71, v4

    add-long v71, v71, v141

    add-long v71, v71, v19

    add-long v71, v71, v15

    aput-wide v71, v14, v164

    add-long v75, v75, v198

    add-long v75, v75, v184

    add-long v75, v75, v170

    add-long v75, v75, v109

    add-long v75, v75, v129

    add-long v75, v75, v135

    add-long v75, v75, v144

    add-long v75, v75, v17

    add-long v75, v75, v115

    aput-wide v75, v14, v163

    add-long v79, v79, v196

    add-long v79, v79, v182

    add-long v79, v79, v168

    add-long v79, v79, v103

    add-long v79, v79, v93

    add-long v79, v79, v49

    add-long v79, v79, v37

    add-long v79, v79, v2

    add-long v79, v79, v158

    aput-wide v79, v14, v160

    add-long v81, v81, v194

    add-long v81, v81, v180

    add-long v81, v81, v166

    add-long v81, v81, v101

    add-long v81, v81, v89

    add-long v81, v81, v47

    add-long v81, v81, v146

    add-long v81, v81, v152

    add-long v81, v81, v161

    aput-wide v81, v14, v143

    add-long v8, v8, v87

    add-long v8, v8, v77

    add-long v8, v8, v73

    add-long v8, v8, v69

    add-long v8, v8, v65

    add-long v8, v8, v61

    add-long v8, v8, v57

    add-long v8, v8, v53

    add-long/2addr v8, v12

    aput-wide v8, v14, v165

    const/16 v30, 0x0

    aget-wide v4, v14, v30

    const/4 v0, 0x1

    aget-wide v28, v14, v0

    const/4 v0, 0x2

    aget-wide v26, v14, v0

    const/4 v0, 0x3

    aget-wide v15, v14, v0

    aget-wide v2, v14, v31

    aget-wide v0, v14, v164

    aget-wide v12, v14, v163

    aget-wide v10, v14, v160

    aget-wide v6, v14, v143

    const-wide/32 v24, 0x2000000

    add-long v17, v4, v24

    const/16 v23, 0x1a

    shr-long v17, v17, v23

    add-long v28, v28, v17

    shl-long v17, v17, v23

    sub-long v4, v4, v17

    add-long v17, v2, v24

    shr-long v17, v17, v23

    add-long v0, v0, v17

    shl-long v17, v17, v23

    sub-long v2, v2, v17

    const-wide/32 v21, 0x1000000

    add-long v17, v28, v21

    const/16 v14, 0x19

    shr-long v17, v17, v14

    add-long v26, v26, v17

    shl-long v17, v17, v14

    sub-long v28, v28, v17

    add-long v17, v0, v21

    shr-long v17, v17, v14

    add-long v12, v12, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    add-long v17, v26, v24

    shr-long v17, v17, v23

    add-long v15, v15, v17

    shl-long v17, v17, v23

    sub-long v26, v26, v17

    add-long v17, v12, v24

    shr-long v17, v17, v23

    add-long v10, v10, v17

    shl-long v17, v17, v23

    sub-long v12, v12, v17

    add-long v17, v15, v21

    shr-long v17, v17, v14

    add-long v2, v2, v17

    shl-long v17, v17, v14

    sub-long v15, v15, v17

    add-long v17, v10, v21

    shr-long v17, v17, v14

    add-long v6, v6, v17

    shl-long v17, v17, v14

    sub-long v10, v10, v17

    add-long v17, v2, v24

    shr-long v17, v17, v23

    add-long v0, v0, v17

    shl-long v17, v17, v23

    sub-long v2, v2, v17

    add-long v17, v6, v24

    shr-long v17, v17, v23

    add-long v8, v8, v17

    shl-long v17, v17, v23

    sub-long v6, v6, v17

    add-long v19, v8, v21

    shr-long v19, v19, v14

    const-wide/16 v17, 0x13

    mul-long v17, v17, v19

    add-long v4, v4, v17

    shl-long v19, v19, v14

    sub-long v8, v8, v19

    add-long v17, v4, v24

    shr-long v17, v17, v23

    add-long v28, v28, v17

    shl-long v17, v17, v23

    sub-long v4, v4, v17

    long-to-int v14, v4

    aput v14, p0, v30

    move-wide/from16 v4, v28

    long-to-int v14, v4

    const/4 v4, 0x1

    aput v14, p0, v4

    move-wide/from16 v4, v26

    long-to-int v14, v4

    const/4 v4, 0x2

    aput v14, p0, v4

    long-to-int v4, v15

    const/4 v5, 0x3

    aput v4, p0, v5

    long-to-int v4, v2

    aput v4, p0, v31

    long-to-int v2, v0

    aput v2, p0, v164

    long-to-int v0, v12

    aput v0, p0, v163

    long-to-int v0, v10

    aput v0, p0, v160

    long-to-int v0, v6

    aput v0, p0, v143

    long-to-int v0, v8

    aput v0, p0, v165

    return-void
.end method

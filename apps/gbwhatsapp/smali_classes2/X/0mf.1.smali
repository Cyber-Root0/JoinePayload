.class public LX/0mf;
.super LX/0mg;
.source ""


# static fields
.field public static A05:LX/01d;


# instance fields
.field public final A00:LX/0rR;

.field public final A01:LX/0rR;

.field public final A02:LX/0rR;

.field public final A03:LX/0rR;

.field public final A04:LX/0rR;


# direct methods
.method public constructor <init>(LX/0wJ;LX/0vA;LX/0q4;LX/0oY;)V
    .locals 53

    const-string v5, "ab-props"

    move-object/from16 v52, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, v52

    invoke-direct/range {v0 .. v5}, LX/0mg;-><init>(LX/0wJ;LX/0vA;LX/0q4;LX/0oY;Ljava/lang/String;)V

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v11

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v10

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v9

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v8

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v7

    const/16 v0, 0x663

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v41

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x40e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x21b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x224

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x225

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xc7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x335

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x10b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x305

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x333

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xeb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x10a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x10f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x111

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x11b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x122

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x123

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x172

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x13a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x135

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x13c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x14c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x14e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x171

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x17e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x218

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x17d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x182

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x187

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x488

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x38a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x18a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x18b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x25d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x275

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x315

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x204

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x247

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x208

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x20b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x20c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x20d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x294

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x296

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x220

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x22b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x22c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x22e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x237

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x23a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x244

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x245

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x265

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x266

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x26e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x27c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x29e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x27d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x309

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x367

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x317

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x318

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x36d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x36e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x31a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x39a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x32f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x337

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x422

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x423

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x33b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x33c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x645

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x551

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x358

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x35c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x35f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x34b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x39b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x41a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x433

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x45c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x495

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x934

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x984

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x748

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x903

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x40d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x410

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x41c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x46f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x97e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x97f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x453

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x456

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x45d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x482

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x473

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x474

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x485

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x498

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x49f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x681

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x682

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x507

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x648

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x658

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x666

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x675

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x72e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x755

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x914

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x92e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x922

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x923

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x966

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x97d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x999

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x99c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x971

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x51b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x52d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x867

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x868

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x649

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x768

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x937

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x623

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x691

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x692

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x69c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x709

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x74a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x913

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x804

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x829

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x874

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x875

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x89a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x89b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x907

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x915

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x924

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x92b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x944

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x945

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x950

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x951

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x962

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x964

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x980

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x990

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x992

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x993

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x80c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x886

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x989

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x744

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x73b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x743

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x953

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x810

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x826

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x19d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x242

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x326

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x412

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x332

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x25a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x27e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x522

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x432

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x36b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x40a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x490

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x670

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x70c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x779

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x79d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x80e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x822

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x129

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x674

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x792

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x542

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x61a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x754

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x18d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x669

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x66a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x604

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x601

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x269

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x26c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x39f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x401

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x40f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x457

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x469

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x57a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x615

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x622

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x72a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x72b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x793

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x797

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x818

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x932

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x963

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x563

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x13b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x796

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x795

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x949

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x791

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x788

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x765

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x761

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x75d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x740

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x70f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x90b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x758

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x69e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x699

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x696

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x67f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x67e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x665

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x60c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x608

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x603

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x58a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x588

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x57b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x96e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x574

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x554

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x552

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x541

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x529

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x513

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x511

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x510

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x50d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x505

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x49a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x483

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x65f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x876

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x52e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x503

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x446

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x454

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x42e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x42d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x426

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x42c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x420

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x416

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x519

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x465

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x41b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x39e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x394

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x391

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x38e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x372

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x356

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x36a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x34c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x341

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x340

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x32e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x319

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x70d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x70b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x906

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x95b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x546

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x517

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x306

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x651

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x760

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x873

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x466

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x397

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x27b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x27a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x270

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x26f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x26d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x57c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x25b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x310

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x23f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x238

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x23b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x236

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x235

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x21f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x174

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x278

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x28d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x392

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x28c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x234

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x232

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x231

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x18f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x181

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x790

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x78f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x78e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x17a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x179

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x33f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x15d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x644

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x71a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x72c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x68a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x75c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x812

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x814

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x816

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x824

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x82a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x898

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x93b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x93c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x921

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x926

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x927

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x938

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x95d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x96b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x97c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x997

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x998

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa05

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x747

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x759

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x721

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x63b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x524

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x336

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x565

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x226

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x243

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x24a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x25c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x346

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x355

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x93f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x75f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x948

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x991

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x535

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x536

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x537

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x538

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x705

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x499

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x50c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x749

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x43a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x448

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x46d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x602

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x527

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x52f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x53f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x55a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x71e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x561

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x573

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x605

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x79c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x892

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x956

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x911

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x587

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x809

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x543

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x59b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x59c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x700

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x63d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x63e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x64d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x63f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x643

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x64c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x46a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x741

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x67c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x68e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x698

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x734

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x73d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x74b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x752

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x753

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x781

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x820

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x87f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x891

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x946

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x94a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x94c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x952

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa0a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa0d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x53e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x789

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x695

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x68d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x67d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x64b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x638

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x620

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x60a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x462

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x44e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x28b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x297

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x339

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x32b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x32c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x347

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x34a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x34d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x362

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x368

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x378

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x379

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x46c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x43c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x476

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x486

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x632

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x487

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x633

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x532

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x533

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x54f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x64f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x54a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x54e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x599

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x59f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x80d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x609

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x641

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x654

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x66c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x735

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x737

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x750

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x771

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x787

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x78d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x807

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x801

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x819

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x882

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x893

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x897

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x90e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x90f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x917

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x918

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x919

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x925

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x933

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x93a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x93e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x94d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x95c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x98c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x42f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x51d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x520

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x548

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x549

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x575

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x66d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x59d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x697

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x71f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x92a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x823

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x981

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x982

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x386

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x458

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x612

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x637

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x62f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x688

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x685

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x733

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x738

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x739

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x59e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x687

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x706

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x910

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x986

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x985

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x99b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x94f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x90c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x683

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x940

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x967

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x96c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x96d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x21a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x621

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x562

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x51e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x576

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x60f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x61c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x50e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x50f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x516

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x555

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x75a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x63a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x65e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x65d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x617

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x514

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x471

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x421

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x461

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x22d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x501

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x521

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x619

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x64e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x70e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x935

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x515

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x54d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x729

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x75b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x762

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x786

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x79f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x889

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x890

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x909

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x936

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x988

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x994

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x693

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v2, v17

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    move-object/from16 v0, v51

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x25f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v51

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x11a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x679

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x222

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x20e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x21e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x44a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x252

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x253

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x254

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x295

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v47

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x38c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x361

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x93a80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x38d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v50

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x35d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x359

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v41

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v26

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x677

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x94e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v35

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x42a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x45f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v34

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x464

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x484

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x478

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x492

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v37

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x49d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x49e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x625

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x626

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x640

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x627

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x628

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x629

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x62a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x62b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x62c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x62d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x99d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x550

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x363

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x6151ea80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x639b5290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x18e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x67a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x366

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x452

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x20a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x264

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x35e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x444

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x55c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x61d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x596

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x634

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x91b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x931

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x939

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x954

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x147

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x798

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x642

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v13, 0x258

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x614

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x56e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x55e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v51

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x86f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v48

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x50b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x47c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x79a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v39

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v30

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v31

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x635

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v15, 0x5f5e0ff

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v0, v15}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x399

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x31b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x308

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x468

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x467

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x431

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v36

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v36

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x29f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v36

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x385

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x927c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x26b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x312

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x311

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v39

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x48a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v41

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x97b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x813

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v26

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x173

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v50

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x901

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x929

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x973

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x4fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x566

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x24b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x745

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v13, 0x186a0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x518

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v43

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x525

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x526

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x52c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x55f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x560

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v35

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x57e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v42

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x57f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x580

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v33

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x581

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x582

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x583

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x58c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x598

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x60e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x659

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x65a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x869

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x15f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x161

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x162

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x725

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x821

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v46

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x447

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x164

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x16d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x570

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v15, 0x127500

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v0, v15}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x26a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v43

    invoke-virtual {v10, v15, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x304

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v24

    invoke-virtual {v10, v14, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x389

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x2760

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x382

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x39c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v46

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v46

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x4c4b40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v34

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v25

    invoke-virtual {v10, v13, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x58d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x58e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v45

    invoke-virtual {v10, v12, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v10, v12, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x672

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x30d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v10, v5, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v10, v5, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x689

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v22

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x595

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x76a700

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x34bc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x9cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x76a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v10, v5, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x76b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v37

    invoke-virtual {v10, v5, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v16

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x76d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x611

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x89f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x774

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v40

    invoke-virtual {v10, v3, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x987

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v38

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x671

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x767

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-virtual {v10, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x694

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x459c4000    # 5000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x42b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x271

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x24e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x972

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x773

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "{}"

    invoke-virtual {v8, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x203

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "all"

    invoke-virtual {v8, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xf2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keep"

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x273

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x17b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x407

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "15517868"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x215

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x216

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x227

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"config\": [\"payments\"]}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x2d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x40b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "16505434800,16503130062,16507885324,16508620604,16504228206,447710173736,16315551023,16505361212,16508129150,16315555102,16315558723,16505212669,16507885280,19032707825,0"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x40c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x41e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "https://www.facebook.com/%s/shop/"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x428

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x815

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "1263231671164695"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ERROR BLOCKING_TIP"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WARNING"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TIP CONFIRMATION ACTIVE_FEEDBACK POLICY_UPDATE"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x73c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "[128525, 128514, 128558, 128546, 128591, 128079, 127881, 128175]"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/smba/security-and-privacy/about-updates-to-business-terms/"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "json:{\"sampling\":[]}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "18785550326"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x69f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"galaxy_allowed_list\":[\"18785550326\", \"18055555085\"]}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x60b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/otp"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x756

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-string v1, "https://fb.com/copy/"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x73f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x73e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x1aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x19e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AppMessagingXmppHandler/onLogNotification:1;WhatsAppLibLoader/loadStartupLibs:1;AbstractAppShell/maybeReportDecompressionFailure:1;wamsysJniBridge:1;xpm-integration-failed:1;"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "the_well_of_wishes_awaits_in_the_crypt_of_decay"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SHA256withECDSA"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x81c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EC"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x184

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x943

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "document image video"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x69d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "+918591749310,+917977079770,+12245555037,+13072224829,+908502419528,+5511989238421,+5515997781156"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x647

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "16508638904"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x528

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"address_message\":{\"app_id\":\"com.bloks.www.whatsapp.commerce.address_message\",\"expiration_secs\":300,\"version\":\"1.0\",\"supported_businesses\":[\"+918591749310\",\"+917977079770\"]},\"galaxy_message\":{\"flow_message_version\":{\"1\":{\"min_android_app_supported_version\":\"2.22.16\",\"min_ios_app_supported_version\":\"2.22.16\"}},\"app_id\":\"com.bloks.www.whatsapp.commerce.galaxy_message\",\"expiration_secs\":300,\"version\":\"1.0\",\"flows\":{\"771799940521535\":{\"supported_businesses\":[\"18785550326\",\"19505550093\",\"18055555085\"]},\"384213690506206\":{\"supported_businesses\":[\"13072224829\"]},\"785254429343710\":{\"supported_businesses\":[\"13072224829\"]},\"552092896712166\":{\"supported_businesses\":[\"13072224829\"]},\"659207712435246\":{\"supported_businesses\":[\"13072224829\"]},\"842529276647219\":{\"supported_businesses\":[\"908502419528\"]},\"2135286959994016\":{\"supported_businesses\":[\"908502419528\"]},\"465280328842503\":{\"supported_businesses\":[\"908502419528\"]},\"5199590820090002\":{\"supported_businesses\":[\"5511989238421\"]},\"615215783523200\":{\"supported_businesses\":[\"5511989238421\"]},\"2934205950056123\":{\"supported_businesses\":[\"5511916282555\"]},\"5324889264212944\":{\"supported_businesses\":[\"5511916282555\"]},\"3301029236883120\":{\"supported_businesses\":[\"555139214004\",\"555198849745\"]},\"774830743793476\":{\"supported_businesses\":[\"555139214004\",\"555198849745\"]},\"1493489641166601\":{\"supported_businesses\":[\"555139214004\",\"555198849745\"]},\"1115920052387436\":{\"supported_businesses\":[\"555139214004\",\"555198849745\"]},\"611775360605929\":{\"supported_businesses\":[\"551147664020\"]},\"1283565282457467\":{\"supported_businesses\":[\"551147664020\"]},\"673695173931335\":{\"supported_businesses\":[\"551147664020\"]}}}}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x589

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "control"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-string/jumbo v1, "{\"allowed_product_type\":\"none\"}"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "+917000770007"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"payment_options\":[{\"type\":\"JioPay\",\"url_regex_list\":[\"^https://www.jio.com/.*$\",\"^https://t.jio/.*$\",\"^http://tiny.jio.com/.*$\"],\"title\":{\"name\":\"jiopay_title\",\"default_text\":\"Pay on Jio.com\"},\"subtitle\":{\"name\":\"jiopay_subtitle\",\"default_text\":\"Go to Jio.com website\"},\"button\":{\"name\":\"jiopay_button\",\"default_text\":\"Proceed to Jio.com\"}}]}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x736

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "16005554444,918591749310,917977079770"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x902

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"1\":{\"min_android_app_supported_version\":\"2.22.16\",\"min_ios_app_supported_version\":\"2.22.16\"}}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x545

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x30e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"offer_id\":0, \"update_count\": 0 }"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x31c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x577

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x5b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x794

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "[\"PAYER\",\"PAYER NAME NOT AVAILABLE\"]"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x784

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "551130421648@s.whatsapp.net"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x785

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "558000474699@s.whatsapp.net"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x92f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"psp_list\":[]}"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x983

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x99e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x61e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "old"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x652

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x653

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x772

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "java"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x33e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x584

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x585

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marcelo&#39;s pizza:school:coffee"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pizza do marcelo:escola:caf&#275;"

    invoke-virtual {v8, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x8c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"config\": [{\"name\":\"all\", \"enabled\":false,\"run_sampling\":10000, \"old_data_sampling\":1000, \"new_data_sampling\":1000, \"critical_event_sampling\":0}]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x7e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x71b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"allowed_hosts\":[\"integration-facebook.payu.in\"]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "{\"sampling\":[]}"

    invoke-virtual {v7, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x6b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x80b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"bloks_config\":[]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"action\":[]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0xa3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"ttrc\":[]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x77f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"names\":[\"PAYER\",\"PAYER NAME NOT AVAILABLE\"]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x916

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"valid_psps\":[]}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const/16 v0, 0x775

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "{\"sms_max_delay_sec\": [0, 1800, 10800, 25200, 46800, 86400, 172800], \"sms_default_delay_sec\": [60, 60, 120, 120, 120, 120, 120], \"sms_delay_switch\": 3, \"max_sms_attempts\": 7}"

    invoke-virtual {v7, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    invoke-virtual {v11}, LX/0vi;->build()LX/0rR;

    move-result-object v1

    move-object/from16 v0, v52

    iput-object v1, v0, LX/0mf;->A00:LX/0rR;

    invoke-virtual {v10}, LX/0vi;->build()LX/0rR;

    move-result-object v1

    iput-object v1, v0, LX/0mf;->A02:LX/0rR;

    invoke-virtual {v9}, LX/0vi;->build()LX/0rR;

    move-result-object v1

    iput-object v1, v0, LX/0mf;->A01:LX/0rR;

    invoke-virtual {v8}, LX/0vi;->build()LX/0rR;

    move-result-object v1

    iput-object v1, v0, LX/0mf;->A04:LX/0rR;

    invoke-virtual {v7}, LX/0vi;->build()LX/0rR;

    move-result-object v1

    iput-object v1, v0, LX/0mf;->A03:LX/0rR;

    return-void
.end method

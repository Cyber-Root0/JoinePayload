.class final Lcom/github/base/core/net/br/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# static fields
.field static final TRANSFORMS:[Lcom/github/base/core/net/br/Transform;


# instance fields
.field private final prefix:[B

.field private final suffix:[B

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x79

    new-array v0, v0, [Lcom/github/base/core/net/br/Transform;

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v4, " "

    invoke-direct {v1, v2, v3, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v7, 0xc

    invoke-direct {v1, v2, v7, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v9, 0xa

    invoke-direct {v1, v2, v9, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v11, " the "

    invoke-direct {v1, v2, v3, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    aput-object v1, v0, v12

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x6

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, "s "

    invoke-direct {v1, v13, v3, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, " of "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x8

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, " and "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v13, 0xd

    invoke-direct {v1, v2, v13, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v5, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v7, ", "

    invoke-direct {v1, v7, v3, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xd

    aput-object v1, v0, v14

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v3, v7}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xe

    aput-object v1, v0, v14

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v9, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v14, " in "

    invoke-direct {v1, v2, v3, v14}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x10

    aput-object v1, v0, v14

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v14, " to "

    invoke-direct {v1, v2, v3, v14}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x11

    aput-object v1, v0, v14

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v14, "e "

    invoke-direct {v1, v14, v3, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x12

    aput-object v1, v0, v14

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v14, "\""

    invoke-direct {v1, v2, v3, v14}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x13

    aput-object v1, v0, v15

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v15, "."

    invoke-direct {v1, v2, v3, v15}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x14

    aput-object v1, v0, v16

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v12, "\">"

    invoke-direct {v1, v2, v3, v12}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v17, 0x15

    aput-object v1, v0, v17

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v5, "\n"

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x17

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v5, "]"

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v5, " for "

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x19

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v5, 0xe

    invoke-direct {v1, v2, v5, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1a

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v6, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v5, " a "

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v5, " that "

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v9, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v5, ". "

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v15, v3, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x20

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v7}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x21

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xf

    invoke-direct {v1, v2, v6, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x22

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v6, " with "

    invoke-direct {v1, v2, v3, v6}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x23

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v6, "\'"

    invoke-direct {v1, v2, v3, v6}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x24

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, " from "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x25

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, " by "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x26

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v8, 0x10

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x27

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v8, 0x11

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x28

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v11, v3, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x29

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v10, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2a

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, ". The "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2b

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v13, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2c

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, " on "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2d

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, " as "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2e

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, " is "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2f

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x30

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, "ing "

    const/4 v10, 0x1

    invoke-direct {v1, v2, v10, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x31

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, "\n\t"

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x32

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, ":"

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x33

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x34

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, "ed "

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x35

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v8, 0x14

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x36

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v8, 0x12

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x37

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v8, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x38

    aput-object v1, v0, v8

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v8, "("

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x39

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v7}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3a

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v10, 0x8

    invoke-direct {v1, v2, v10, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3b

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v10, " at "

    invoke-direct {v1, v2, v3, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3c

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v10, "ly "

    invoke-direct {v1, v2, v3, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3d

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v10, " of "

    invoke-direct {v1, v11, v3, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3e

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/4 v10, 0x5

    invoke-direct {v1, v2, v10, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3f

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v10, 0x9

    invoke-direct {v1, v2, v10, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x40

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v9, v7}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x41

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v14}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x42

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v15, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x43

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v13, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x44

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v12}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x45

    aput-object v1, v0, v10

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v10, "=\""

    invoke-direct {v1, v2, v3, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x46

    aput-object v1, v0, v16

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v15}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x47

    aput-object v1, v0, v16

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, ".com/"

    invoke-direct {v1, v13, v3, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x48

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, " of the "

    invoke-direct {v1, v11, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x49

    aput-object v1, v0, v11

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v6}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x4a

    aput-object v1, v0, v11

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v11, ". This "

    invoke-direct {v1, v2, v3, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x4b

    aput-object v1, v0, v11

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v11, ","

    invoke-direct {v1, v2, v3, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4c

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v15, v3, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4d

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4e

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v9, v15}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4f

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, " not "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x50

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x51

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, "er "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x52

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v13, 0xb

    invoke-direct {v1, v4, v13, v4}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x53

    aput-object v1, v0, v16

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v9, "al "

    invoke-direct {v1, v2, v3, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0x54

    aput-object v1, v0, v9

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v13, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0x55

    aput-object v1, v0, v9

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v9, "=\'"

    invoke-direct {v1, v2, v3, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x56

    aput-object v1, v0, v16

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v13, v14}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x57

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v13, 0xa

    invoke-direct {v1, v2, v13, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x58

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x59

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, "ful "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5a

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v13, 0xa

    invoke-direct {v1, v4, v13, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5b

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, "ive "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5c

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v13, "less "

    invoke-direct {v1, v2, v3, v13}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5d

    aput-object v1, v0, v13

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v13, 0xb

    invoke-direct {v1, v2, v13, v6}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x5e

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v6, "est "

    invoke-direct {v1, v2, v3, v6}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x5f

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xa

    invoke-direct {v1, v4, v6, v15}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x60

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v12}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x61

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x62

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xa

    invoke-direct {v1, v2, v6, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x63

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v6, "ize "

    invoke-direct {v1, v2, v3, v6}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x64

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v15}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x65

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v6, "\u00c2\u00a0"

    invoke-direct {v1, v6, v3, v2}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x66

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x67

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xa

    invoke-direct {v1, v2, v6, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x68

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x69

    aput-object v1, v0, v12

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const-string v12, "ous "

    invoke-direct {v1, v2, v3, v12}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v6, v7}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x6c

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v3, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x6e

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v7}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x6f

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v3, v11}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x70

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v3, v8}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x71

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x72

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v15}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x73

    aput-object v1, v0, v6

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v2, v3, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v5}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v10}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x76

    aput-object v1, v0, v5

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v3, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x77

    aput-object v1, v0, v3

    new-instance v1, Lcom/github/base/core/net/br/Transform;

    invoke-direct {v1, v4, v2, v9}, Lcom/github/base/core/net/br/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/base/core/net/br/Transform;->TRANSFORMS:[Lcom/github/base/core/net/br/Transform;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "suffix"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/base/core/net/br/Transform;->readUniBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/br/Transform;->prefix:[B

    iput p2, p0, Lcom/github/base/core/net/br/Transform;->type:I

    invoke-static {p3}, Lcom/github/base/core/net/br/Transform;->readUniBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/br/Transform;->suffix:[B

    return-void
.end method

.method static readUniBytes(Ljava/lang/String;)[B
    .locals 3
    .param p0, "uniBytes"    # Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method static transformDictionaryWord([BI[BIILcom/github/base/core/net/br/Transform;)I
    .locals 8
    .param p0, "dst"    # [B
    .param p1, "dstOffset"    # I
    .param p2, "word"    # [B
    .param p3, "wordOffset"    # I
    .param p4, "len"    # I
    .param p5, "transform"    # Lcom/github/base/core/net/br/Transform;

    move v0, p1

    .local v0, "offset":I
    iget-object v1, p5, Lcom/github/base/core/net/br/Transform;->prefix:[B

    .local v1, "string":[B
    array-length v2, v1

    .local v2, "tmp":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "offset":I
    .local v4, "offset":I
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "i":I
    .local v5, "i":I
    aget-byte v3, v1, v3

    aput-byte v3, p0, v0

    move v0, v4

    move v3, v5

    goto :goto_0

    .end local v4    # "offset":I
    .end local v5    # "i":I
    .restart local v0    # "offset":I
    .restart local v3    # "i":I
    :cond_0
    iget v4, p5, Lcom/github/base/core/net/br/Transform;->type:I

    .local v4, "op":I
    invoke-static {v4}, Lcom/github/base/core/net/br/WordTransformType;->getOmitFirst(I)I

    move-result v2

    if-le v2, p4, :cond_1

    move v2, p4

    :cond_1
    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    invoke-static {v4}, Lcom/github/base/core/net/br/WordTransformType;->getOmitLast(I)I

    move-result v5

    sub-int/2addr p4, v5

    move v3, p4

    :goto_1
    if-lez v3, :cond_2

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "offset":I
    .local v5, "offset":I
    add-int/lit8 v6, p3, 0x1

    .end local p3    # "wordOffset":I
    .local v6, "wordOffset":I
    aget-byte p3, p2, p3

    aput-byte p3, p0, v0

    add-int/lit8 v3, v3, -0x1

    move v0, v5

    move p3, v6

    goto :goto_1

    .end local v5    # "offset":I
    .end local v6    # "wordOffset":I
    .restart local v0    # "offset":I
    .restart local p3    # "wordOffset":I
    :cond_2
    const/16 v5, 0xb

    const/16 v6, 0xa

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_8

    :cond_3
    sub-int v5, v0, p4

    .local v5, "uppercaseOffset":I
    if-ne v4, v6, :cond_4

    const/4 p4, 0x1

    :cond_4
    :goto_2
    if-lez p4, :cond_8

    aget-byte v6, p0, v5

    and-int/lit16 v2, v6, 0xff

    const/16 v6, 0xc0

    if-ge v2, v6, :cond_6

    const/16 v6, 0x61

    if-lt v2, v6, :cond_5

    const/16 v6, 0x7a

    if-gt v2, v6, :cond_5

    aget-byte v6, p0, v5

    xor-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/16 v6, 0xe0

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p0, v6

    xor-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 p4, p4, -0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, p0, v6

    xor-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 p4, p4, -0x3

    goto :goto_2

    .end local v5    # "uppercaseOffset":I
    :cond_8
    iget-object v1, p5, Lcom/github/base/core/net/br/Transform;->suffix:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "offset":I
    .local v5, "offset":I
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    aget-byte v3, v1, v3

    aput-byte v3, p0, v0

    move v0, v5

    move v3, v6

    goto :goto_3

    .end local v5    # "offset":I
    .end local v6    # "i":I
    .restart local v0    # "offset":I
    .restart local v3    # "i":I
    :cond_9
    sub-int v5, v0, p1

    return v5
.end method

.class public Lcom/facebook/redex/IDxLazyShape46S0000000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxLazyShape46S0000000_2_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxLazyShape46S0000000_2_I0;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/0vq;

    invoke-direct {v0}, LX/0vq;-><init>()V

    return-object v0

    :cond_0
    const/16 v6, 0x3c

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v10, 0x1c

    invoke-static {v2, v10}, LX/000;->A1B([Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/000;->A1C([Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-static {v2, v7}, LX/3H8;->A1O([Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v9, 0xc

    invoke-static {v2, v9, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x43

    invoke-static {v2, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2, v3, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v3, 0x34

    invoke-static {v2, v3, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v14, 0x16

    invoke-static {v2, v14, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v13, 0x17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v1, 0x1a

    invoke-static {v2, v1, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x13

    aput-object v5, v2, v0

    const/16 v8, 0x23

    invoke-static {v2, v8, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x15

    aput-object v5, v2, v0

    const/16 v5, 0x2e

    invoke-static {v2, v5, v14}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x2f

    invoke-static {v2, v0, v13}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-static {v2, v0, v12}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x31

    invoke-static {v2, v0, v11}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x32

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const/16 v0, 0x25

    invoke-static {v2, v0, v10}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    invoke-static {v2, v0, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x2d

    invoke-static {v2, v0, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x38

    invoke-static {v2, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const/16 v0, 0x42

    invoke-static {v2, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const/16 v0, 0x4d

    invoke-static {v2, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x4e

    invoke-static {v2, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v2, v0

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

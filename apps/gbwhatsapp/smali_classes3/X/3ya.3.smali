.class public final LX/3ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x6c7da7c

    const/4 v2, -0x1

    new-instance v0, LX/1PR;

    invoke-direct {v0, v1, v2}, LX/1PR;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x35b14a5

    new-instance v0, LX/1PR;

    invoke-direct {v0, v1, v2}, LX/1PR;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x2421cbc

    const/16 v1, 0x5a

    new-instance v0, LX/1PR;

    invoke-direct {v0, v2, v1}, LX/1PR;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0xed19043

    const/4 v1, 0x1

    new-instance v0, LX/1PR;

    invoke-direct {v0, v2, v1}, LX/1PR;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0xb627098

    const/16 v1, 0x1e

    new-instance v0, LX/1PR;

    invoke-direct {v0, v2, v1}, LX/1PR;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x283dc58

    const/4 v1, 0x7

    new-instance v0, LX/1PR;

    invoke-direct {v0, v2, v1}, LX/1PR;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

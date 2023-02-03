.class public LX/5Ww;
.super LX/5cc;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p1, p0, LX/5Ww;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/5hx;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/5Ww;

    invoke-direct {v0, p0}, LX/5Ww;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

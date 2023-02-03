.class public LX/5Wr;
.super LX/5cc;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p1, p0, LX/5Wr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/5Wr;

    invoke-direct {v0, p0}, LX/5Wr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

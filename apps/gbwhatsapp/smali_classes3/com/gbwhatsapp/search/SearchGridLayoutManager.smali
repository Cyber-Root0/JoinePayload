.class public Lcom/gbwhatsapp/search/SearchGridLayoutManager;
.super Landroidy/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/02A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02A;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/gbwhatsapp/search/SearchGridLayoutManager;->A00:LX/02A;

    new-instance v0, LX/3MO;

    invoke-direct {v0, p1, p0}, LX/3MO;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/search/SearchGridLayoutManager;)V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    return-void
.end method


# virtual methods
.method public A0t(LX/0QC;LX/0Pe;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidy/recyclerview/widget/GridLayoutManager;->A0t(LX/0QC;LX/0Pe;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

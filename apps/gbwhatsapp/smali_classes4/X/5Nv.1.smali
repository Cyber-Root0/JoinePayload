.class public abstract LX/5Nv;
.super Lcom/gbwhatsapp/BidiToolbar;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/BidiToolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1O0;->A0I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/BidiToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1O0;->A0I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/BidiToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1O0;->A0I()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    iget-boolean v0, p0, LX/5Nv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Nv;->A00:Z

    invoke-virtual {p0}, LX/1O0;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/BidiToolbar;->A00:LX/018;

    :cond_0
    return-void
.end method

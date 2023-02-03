.class public LX/3J9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2hX;

.field public final synthetic A01:LX/44a;


# direct methods
.method public constructor <init>(LX/2hX;LX/44a;)V
    .locals 0

    iput-object p1, p0, LX/3J9;->A00:LX/2hX;

    iput-object p2, p0, LX/3J9;->A01:LX/44a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/3J9;->A01:LX/44a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/44a;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2c(Z)V

    return v0
.end method

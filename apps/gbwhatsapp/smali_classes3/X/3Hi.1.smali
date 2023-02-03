.class public LX/3Hi;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2tg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2tg;)V
    .locals 0

    iput-object p2, p0, LX/3Hi;->A00:LX/2tg;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "documentsgalleryfragment/onchange "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Hi;->A00:LX/2tg;

    iget-object v0, v1, LX/2hJ;->A01:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/2tg;->A00:I

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

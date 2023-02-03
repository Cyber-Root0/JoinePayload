.class public LX/27c;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0o1;

.field public final synthetic A01:LX/19O;

.field public final synthetic A02:LX/0vl;


# direct methods
.method public constructor <init>(LX/0o1;LX/19O;LX/0vl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/27c;->A01:LX/19O;

    iput-object p1, p0, LX/27c;->A00:LX/0o1;

    iput-object p3, p0, LX/27c;->A02:LX/0vl;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v1, p0, LX/27c;->A00:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, p0, LX/27c;->A02:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A06()V

    :cond_0
    return-void
.end method

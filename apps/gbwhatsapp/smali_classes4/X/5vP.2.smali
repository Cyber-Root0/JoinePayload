.class public final synthetic LX/5vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1aJ;

.field public final synthetic A01:LX/5Sw;


# direct methods
.method public synthetic constructor <init>(LX/1aJ;LX/5Sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vP;->A01:LX/5Sw;

    iput-object p1, p0, LX/5vP;->A00:LX/1aJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vP;->A01:LX/5Sw;

    iget-object v1, p0, LX/5vP;->A00:LX/1aJ;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5OI;->A1j(LX/1aJ;LX/5UA;Z)V

    return-void
.end method

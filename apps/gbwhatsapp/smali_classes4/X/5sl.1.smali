.class public final synthetic LX/5sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lv;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sl;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5sl;->A00:LX/4Lv;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

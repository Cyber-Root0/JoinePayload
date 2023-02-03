.class public final synthetic LX/5vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/5TG;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/5TG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vd;->A01:LX/5TG;

    iput-object p1, p0, LX/5vd;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vd;->A01:LX/5TG;

    iget-object v1, p0, LX/5vd;->A00:LX/1SI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5TL;->A2c(LX/1SI;Z)V

    return-void
.end method

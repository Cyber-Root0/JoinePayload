.class public final LX/1KQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    sget-object v0, LX/40u;->A00:LX/4zo;

    invoke-virtual {v1, v0}, LX/0ea;->plus(LX/1Kc;)LX/1Kc;

    move-result-object v0

    invoke-static {v0}, LX/3zY;->A00(LX/1Kc;)LX/1KR;

    move-result-object v0

    sput-object v0, LX/1KQ;->A00:LX/1KR;

    return-void
.end method

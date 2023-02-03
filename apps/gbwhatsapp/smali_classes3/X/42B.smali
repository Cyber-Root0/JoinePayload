.class public LX/42B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Vl;

.field public static final A01:LX/51w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Vw;

    invoke-direct {v0}, LX/1Vw;-><init>()V

    sput-object v0, LX/42B;->A00:LX/1Vl;

    new-instance v0, LX/51v;

    invoke-direct {v0}, LX/51v;-><init>()V

    sput-object v0, LX/42B;->A01:LX/51w;

    return-void
.end method

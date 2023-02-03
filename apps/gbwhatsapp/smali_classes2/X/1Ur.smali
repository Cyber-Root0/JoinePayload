.class public LX/1Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, LX/3ws;

    invoke-direct {v2}, LX/3ws;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [LX/3wF;

    new-instance v0, LX/1Uu;

    invoke-direct {v0, v2, v1}, LX/1Uu;-><init>(LX/3ws;[LX/3wF;)V

    sput-object v0, LX/1Ur;->A00:LX/1Uu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

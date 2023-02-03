.class public abstract LX/4Pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zb;

.field public static final A01:LX/4Pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zb;

    invoke-direct {v0}, LX/4zb;-><init>()V

    sput-object v0, LX/4Pd;->A00:LX/4zb;

    sget-object v0, LX/41P;->A00:LX/4Ik;

    instance-of v0, v0, LX/4xK;

    if-eqz v0, :cond_0

    new-instance v0, LX/4zY;

    invoke-direct {v0}, LX/4zY;-><init>()V

    :goto_0
    sput-object v0, LX/4Pd;->A01:LX/4Pd;

    return-void

    :cond_0
    new-instance v0, LX/4zZ;

    invoke-direct {v0}, LX/4zZ;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/4zb;

    if-eqz v0, :cond_0

    sget-object v0, LX/4Pd;->A01:LX/4Pd;

    invoke-virtual {v0}, LX/4Pd;->A00()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4za;

    invoke-virtual {v0}, LX/4za;->A01()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

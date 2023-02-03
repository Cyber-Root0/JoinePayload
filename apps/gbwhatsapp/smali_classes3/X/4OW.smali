.class public final LX/4OW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/47n;

.field public static final A02:LX/47n;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/3Wt;

    invoke-direct {v0, v1}, LX/3Wt;-><init>(C)V

    new-instance v1, LX/43Z;

    invoke-direct {v1, v0}, LX/43Z;-><init>(LX/4ge;)V

    new-instance v0, LX/47n;

    invoke-direct {v0, v1}, LX/47n;-><init>(LX/43Z;)V

    sput-object v0, LX/4OW;->A02:LX/47n;

    const/16 v1, 0x2a

    new-instance v0, LX/3Wt;

    invoke-direct {v0, v1}, LX/3Wt;-><init>(C)V

    new-instance v1, LX/43Z;

    invoke-direct {v1, v0}, LX/43Z;-><init>(LX/4ge;)V

    new-instance v0, LX/47n;

    invoke-direct {v0, v1}, LX/47n;-><init>(LX/43Z;)V

    sput-object v0, LX/4OW;->A01:LX/47n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4OW;->A00:Ljava/util/List;

    return-void
.end method

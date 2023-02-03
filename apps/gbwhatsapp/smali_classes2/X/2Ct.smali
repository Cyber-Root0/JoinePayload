.class public LX/2Ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Cv;

.field public static final A01:LX/2Cu;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cu;

    invoke-direct {v0}, LX/2Cu;-><init>()V

    sput-object v0, LX/2Ct;->A01:LX/2Cu;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/2Ct;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/2Cv;

    invoke-direct {v0}, LX/2Cv;-><init>()V

    sput-object v0, LX/2Ct;->A00:LX/2Cv;

    new-instance v0, LX/2Cx;

    invoke-direct {v0}, LX/2Cx;-><init>()V

    sput-object v0, LX/2Ct;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

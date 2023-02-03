.class public LX/4OG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/432;

.field public static final A01:LX/433;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/433;

    invoke-direct {v0}, LX/433;-><init>()V

    sput-object v0, LX/4OG;->A01:LX/433;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/4OG;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/432;

    invoke-direct {v0}, LX/432;-><init>()V

    sput-object v0, LX/4OG;->A00:LX/432;

    new-instance v0, LX/4vU;

    invoke-direct {v0}, LX/4vU;-><init>()V

    sput-object v0, LX/4OG;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

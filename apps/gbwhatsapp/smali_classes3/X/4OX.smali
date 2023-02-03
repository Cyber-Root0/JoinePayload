.class public LX/4OX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4OX;

.field public static final A02:LX/43Q;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LibraryVersion"

    const-string v1, ""

    new-instance v0, LX/43Q;

    invoke-direct {v0, v2, v1}, LX/43Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/4OX;->A02:LX/43Q;

    new-instance v0, LX/4OX;

    invoke-direct {v0}, LX/4OX;-><init>()V

    sput-object v0, LX/4OX;->A01:LX/4OX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4OX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

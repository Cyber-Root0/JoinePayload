.class public LX/1RA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/1RB;

.field public final A02:LX/0oY;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/1RA;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/1RB;LX/0mf;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1RA;->A03:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, LX/1RA;->A02:LX/0oY;

    iput-object p1, p0, LX/1RA;->A01:LX/1RB;

    const/16 v1, 0x222

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iput v0, p0, LX/1RA;->A00:I

    return-void
.end method

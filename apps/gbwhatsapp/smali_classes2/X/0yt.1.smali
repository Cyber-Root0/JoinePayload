.class public LX/0yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yx;

.field public final A01:LX/01W;

.field public final A02:LX/0ma;

.field public final A03:LX/0uV;

.field public final A04:LX/01b;

.field public final A05:LX/0yw;

.field public final A06:LX/0yv;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0yx;LX/01W;LX/0ma;LX/0uV;LX/01b;LX/0yw;LX/0yv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yt;->A02:LX/0ma;

    iput-object p7, p0, LX/0yt;->A06:LX/0yv;

    iput-object p6, p0, LX/0yt;->A05:LX/0yw;

    iput-object p2, p0, LX/0yt;->A01:LX/01W;

    iput-object p5, p0, LX/0yt;->A04:LX/01b;

    iput-object p4, p0, LX/0yt;->A03:LX/0uV;

    iput-object p1, p0, LX/0yt;->A00:LX/0yx;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yt;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.class public LX/5js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/5bu;

.field public final A02:LX/5ee;

.field public final A03:LX/4LD;

.field public final A04:LX/4BN;

.field public final A05:LX/582;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5js;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/5bv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4BN;

    invoke-direct {v0}, LX/4BN;-><init>()V

    iput-object v0, p0, LX/5js;->A04:LX/4BN;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5js;->A06:Ljava/lang/Object;

    new-instance v0, LX/5ee;

    invoke-direct {v0}, LX/5ee;-><init>()V

    iput-object v0, p0, LX/5js;->A02:LX/5ee;

    new-instance v3, LX/5oO;

    invoke-direct {v3, p0}, LX/5oO;-><init>(LX/5js;)V

    iput-object v3, p0, LX/5js;->A05:LX/582;

    new-instance v0, LX/5bu;

    invoke-direct {v0, p0}, LX/5bu;-><init>(LX/5js;)V

    iput-object v0, p0, LX/5js;->A01:LX/5bu;

    new-instance v2, LX/5oN;

    invoke-direct {v2, p1}, LX/5oN;-><init>(LX/5bv;)V

    const/4 v1, 0x3

    new-instance v0, LX/4LD;

    invoke-direct {v0, v2, v3, v1}, LX/4LD;-><init>(LX/581;LX/582;I)V

    iput-object v0, p0, LX/5js;->A03:LX/4LD;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/5js;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5js;->A08:Z

    iget-object v0, p0, LX/5js;->A03:LX/4LD;

    invoke-virtual {v0}, LX/4LD;->A00()V

    :cond_0
    return-void
.end method

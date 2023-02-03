.class public abstract LX/2IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/193;

.field public final A02:LX/196;


# direct methods
.method public constructor <init>(LX/18I;LX/193;LX/196;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2IW;->A01:LX/193;

    iput-object p3, p0, LX/2IW;->A02:LX/196;

    iput-object p1, p0, LX/2IW;->A00:LX/18I;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract A01(Ljava/lang/String;)V
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/2IW;->A00:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

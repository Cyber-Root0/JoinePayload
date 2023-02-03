.class public final synthetic LX/4ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public final synthetic A00:LX/0oY;

.field public final synthetic A01:Ljava/io/BufferedInputStream;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/0oY;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ju;->A00:LX/0oY;

    iput-object p3, p0, LX/4ju;->A02:Ljava/io/File;

    iput-object p4, p0, LX/4ju;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/4ju;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, LX/4ju;->A01:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final AO6(LX/1Kn;)V
    .locals 7

    iget-object v0, p0, LX/4ju;->A00:LX/0oY;

    iget-object v2, p0, LX/4ju;->A02:Ljava/io/File;

    iget-object v3, p0, LX/4ju;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/4ju;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, LX/4ju;->A01:Ljava/io/BufferedInputStream;

    const/16 v6, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

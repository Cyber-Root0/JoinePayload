.class public LX/4aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56R;


# instance fields
.field public final synthetic A00:LX/42z;

.field public final synthetic A01:LX/3wk;


# direct methods
.method public constructor <init>(LX/42z;LX/3wk;)V
    .locals 0

    iput-object p1, p0, LX/4aU;->A00:LX/42z;

    iput-object p2, p0, LX/4aU;->A01:LX/3wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aao(LX/4QN;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4QN;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez p2, :cond_0

    const-string v1, ""

    :goto_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/0mm;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

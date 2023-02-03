.class public final LX/4mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58p;


# static fields
.field public static final A01:LX/4mj;


# instance fields
.field public final A00:LX/58p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mj;

    invoke-direct {v0}, LX/4mj;-><init>()V

    sput-object v0, LX/4mQ;->A01:LX/4mj;

    return-void
.end method

.method public constructor <init>(LX/58p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mQ;->A00:LX/58p;

    return-void
.end method


# virtual methods
.method public A8F(LX/4Gz;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mQ;->A00:LX/58p;

    invoke-interface {v0, p1}, LX/58p;->A8F(LX/4Gz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

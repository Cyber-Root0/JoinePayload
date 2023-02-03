.class public final LX/4mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58p;


# static fields
.field public static final A02:LX/4mh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mh;

    invoke-direct {v0}, LX/4mh;-><init>()V

    sput-object v0, LX/4mZ;->A02:LX/4mh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mZ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4mZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A8F(LX/4Gz;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mZ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Gz;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4mZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

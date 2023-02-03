.class public final LX/4mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58p;


# static fields
.field public static final A02:LX/4ma;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ma;

    invoke-direct {v0}, LX/4ma;-><init>()V

    sput-object v0, LX/4mS;->A02:LX/4ma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mS;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/4mS;->A01:Z

    return-void
.end method


# virtual methods
.method public A8F(LX/4Gz;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mS;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Gz;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4mS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

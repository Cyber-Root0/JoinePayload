.class public final LX/4mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58p;


# static fields
.field public static final A02:LX/4md;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4md;

    invoke-direct {v0}, LX/4md;-><init>()V

    sput-object v0, LX/4mV;->A02:LX/4md;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mV;->A01:Ljava/lang/String;

    iput p2, p0, LX/4mV;->A00:I

    return-void
.end method


# virtual methods
.method public A8F(LX/4Gz;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mV;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Gz;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/4mV;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

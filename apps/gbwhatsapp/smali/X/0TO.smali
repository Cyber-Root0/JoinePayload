.class public final LX/0TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/01C;

.field public A06:LX/055;

.field public A07:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/01C;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0TO;->A00:I

    iput-object p1, p0, LX/0TO;->A05:LX/01C;

    sget-object v0, LX/055;->A04:LX/055;

    iput-object v0, p0, LX/0TO;->A07:LX/055;

    iput-object v0, p0, LX/0TO;->A06:LX/055;

    return-void
.end method

.method public constructor <init>(LX/01C;LX/055;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0TO;->A00:I

    iput-object p1, p0, LX/0TO;->A05:LX/01C;

    iget-object v0, p1, LX/01C;->A0J:LX/055;

    iput-object v0, p0, LX/0TO;->A07:LX/055;

    iput-object p2, p0, LX/0TO;->A06:LX/055;

    return-void
.end method

.class public LX/5VB;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/0nx;

.field public final A03:LX/601;

.field public final A04:LX/0ph;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0nx;LX/601;LX/0ph;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput-boolean p9, p0, LX/5VB;->A07:Z

    iput-object p1, p0, LX/5VB;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p10, p0, LX/5VB;->A08:Z

    iput-object p3, p0, LX/5VB;->A03:LX/601;

    iput-object p4, p0, LX/5VB;->A04:LX/0ph;

    iput-object p2, p0, LX/5VB;->A02:LX/0nx;

    iput-object p5, p0, LX/5VB;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/5VB;->A00:J

    iput-object p6, p0, LX/5VB;->A05:Ljava/lang/String;

    return-void
.end method

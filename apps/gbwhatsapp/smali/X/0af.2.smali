.class public LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/0Gl;

.field public final A02:LX/0Gq;

.field public final A03:LX/0Gm;

.field public final A04:LX/0Gm;

.field public final A05:LX/0IY;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/0Gl;LX/0Gq;LX/0Gm;LX/0Gm;LX/0IY;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0af;->A05:LX/0IY;

    iput-object p1, p0, LX/0af;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/0af;->A01:LX/0Gl;

    iput-object p3, p0, LX/0af;->A02:LX/0Gq;

    iput-object p4, p0, LX/0af;->A04:LX/0Gm;

    iput-object p5, p0, LX/0af;->A03:LX/0Gm;

    iput-object p7, p0, LX/0af;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/0af;->A07:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aV;

    invoke-direct {v0, p1, p0, p2}, LX/0aV;-><init>(LX/0AJ;LX/0af;LX/0aW;)V

    return-object v0
.end method

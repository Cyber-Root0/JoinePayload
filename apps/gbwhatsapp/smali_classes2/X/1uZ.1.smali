.class public final synthetic LX/1uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/12Z;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/12Z;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1uZ;->A02:LX/12Z;

    iput-object p1, p0, LX/1uZ;->A01:Landroid/content/Context;

    iput p3, p0, LX/1uZ;->A00:I

    iput-boolean p4, p0, LX/1uZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final AUp(Landroid/text/SpannableStringBuilder;LX/0nw;II)V
    .locals 5

    iget-object v0, p0, LX/1uZ;->A02:LX/12Z;

    iget-object v4, p0, LX/1uZ;->A01:Landroid/content/Context;

    iget v2, p0, LX/1uZ;->A00:I

    iget-boolean v3, p0, LX/1uZ;->A03:Z

    iget-object v1, v0, LX/12Z;->A00:LX/0o1;

    new-instance v0, LX/3be;

    invoke-direct {v0, v4, v1, p2, v2}, LX/3be;-><init>(Landroid/content/Context;LX/0o1;LX/0nw;I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3J3;

    invoke-direct {v1, v0}, LX/3J3;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v1, v0, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

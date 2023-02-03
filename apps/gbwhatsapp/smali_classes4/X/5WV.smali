.class public LX/5WV;
.super LX/5Wl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Z)V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/5Wl;-><init>(I)V

    iput-object p1, p0, LX/5WV;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean p2, p0, LX/5WV;->A01:Z

    return-void
.end method

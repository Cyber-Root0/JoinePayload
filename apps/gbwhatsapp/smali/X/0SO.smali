.class public LX/0SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/0SG;

.field public final A03:LX/0Rr;

.field public final A04:LX/0N0;

.field public final A05:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0N0;

    invoke-direct {v0}, LX/0N0;-><init>()V

    iput-object v0, p0, LX/0SO;->A04:LX/0N0;

    new-instance v0, LX/0Rr;

    invoke-direct {v0}, LX/0Rr;-><init>()V

    iput-object v0, p0, LX/0SO;->A03:LX/0Rr;

    new-instance v0, LX/0SG;

    invoke-direct {v0}, LX/0SG;-><init>()V

    iput-object v0, p0, LX/0SO;->A02:LX/0SG;

    new-instance v0, LX/0SF;

    invoke-direct {v0}, LX/0SF;-><init>()V

    iput-object v0, p0, LX/0SO;->A05:LX/0SF;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0SO;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A00(LX/05x;LX/0SO;I)V
    .locals 3

    iput p2, p1, LX/0SO;->A00:I

    iget-object v2, p1, LX/0SO;->A02:LX/0SG;

    iget v0, p0, LX/05x;->A0T:I

    iput v0, v2, LX/0SG;->A0W:I

    iget v0, p0, LX/05x;->A0U:I

    iput v0, v2, LX/0SG;->A0X:I

    iget v0, p0, LX/05x;->A0k:I

    iput v0, v2, LX/0SG;->A0f:I

    iget v0, p0, LX/05x;->A0l:I

    iput v0, v2, LX/0SG;->A0g:I

    iget v0, p0, LX/05x;->A0p:I

    iput v0, v2, LX/0SG;->A0m:I

    iget v0, p0, LX/05x;->A0o:I

    iput v0, v2, LX/0SG;->A0l:I

    iget v0, p0, LX/05x;->A0C:I

    iput v0, v2, LX/0SG;->A0B:I

    iget v0, p0, LX/05x;->A0B:I

    iput v0, v2, LX/0SG;->A0A:I

    iget v0, p0, LX/05x;->A0A:I

    iput v0, v2, LX/0SG;->A08:I

    iget v0, p0, LX/05x;->A0m:I

    iput v0, v2, LX/0SG;->A0i:I

    iget v0, p0, LX/05x;->A0n:I

    iput v0, v2, LX/0SG;->A0j:I

    iget v0, p0, LX/05x;->A0J:I

    iput v0, v2, LX/0SG;->A0I:I

    iget v0, p0, LX/05x;->A0I:I

    iput v0, v2, LX/0SG;->A0H:I

    iget v0, p0, LX/05x;->A02:F

    iput v0, v2, LX/0SG;->A03:F

    iget v0, p0, LX/05x;->A08:F

    iput v0, v2, LX/0SG;->A05:F

    iget-object v0, p0, LX/05x;->A0t:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A0r:Ljava/lang/String;

    iget v0, p0, LX/05x;->A0D:I

    iput v0, v2, LX/0SG;->A0C:I

    iget v0, p0, LX/05x;->A0E:I

    iput v0, v2, LX/0SG;->A0D:I

    iget v0, p0, LX/05x;->A00:F

    iput v0, v2, LX/0SG;->A00:F

    iget v0, p0, LX/05x;->A0G:I

    iput v0, v2, LX/0SG;->A0E:I

    iget v0, p0, LX/05x;->A0H:I

    iput v0, v2, LX/0SG;->A0F:I

    iget v0, p0, LX/05x;->A0b:I

    iput v0, v2, LX/0SG;->A0d:I

    iget v0, p0, LX/05x;->A01:F

    iput v0, v2, LX/0SG;->A01:F

    iget v0, p0, LX/05x;->A0Q:I

    iput v0, v2, LX/0SG;->A0P:I

    iget v0, p0, LX/05x;->A0R:I

    iput v0, v2, LX/0SG;->A0Q:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v2, LX/0SG;->A0c:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, LX/0SG;->A0a:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, LX/0SG;->A0V:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v2, LX/0SG;->A0e:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, LX/0SG;->A0k:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v2, LX/0SG;->A09:I

    iget v0, p0, LX/05x;->A09:F

    iput v0, v2, LX/0SG;->A06:F

    iget v0, p0, LX/05x;->A03:F

    iput v0, v2, LX/0SG;->A04:F

    iget v0, p0, LX/05x;->A0q:I

    iput v0, v2, LX/0SG;->A0n:I

    iget v0, p0, LX/05x;->A0S:I

    iput v0, v2, LX/0SG;->A0U:I

    iget-boolean v0, p0, LX/05x;->A0v:Z

    iput-boolean v0, v2, LX/0SG;->A0v:Z

    iget-boolean v0, p0, LX/05x;->A0u:Z

    iput-boolean v0, v2, LX/0SG;->A0u:Z

    iget v0, p0, LX/05x;->A0W:I

    iput v0, v2, LX/0SG;->A0o:I

    iget v0, p0, LX/05x;->A0V:I

    iput v0, v2, LX/0SG;->A0R:I

    iget v0, p0, LX/05x;->A0Y:I

    iput v0, v2, LX/0SG;->A0p:I

    iget v0, p0, LX/05x;->A0X:I

    iput v0, v2, LX/0SG;->A0S:I

    iget v0, p0, LX/05x;->A0a:I

    iput v0, v2, LX/0SG;->A0q:I

    iget v0, p0, LX/05x;->A0Z:I

    iput v0, v2, LX/0SG;->A0T:I

    iget v0, p0, LX/05x;->A05:F

    iput v0, v2, LX/0SG;->A07:F

    iget v0, p0, LX/05x;->A04:F

    iput v0, v2, LX/0SG;->A02:F

    iget-object v0, p0, LX/05x;->A0s:Ljava/lang/String;

    iput-object v0, v2, LX/0SG;->A0s:Ljava/lang/String;

    iget v0, p0, LX/05x;->A0P:I

    iput v0, v2, LX/0SG;->A0O:I

    iget v0, p0, LX/05x;->A0K:I

    iput v0, v2, LX/0SG;->A0J:I

    iget v0, p0, LX/05x;->A0M:I

    iput v0, v2, LX/0SG;->A0L:I

    iget v0, p0, LX/05x;->A0N:I

    iput v0, v2, LX/0SG;->A0M:I

    iget v0, p0, LX/05x;->A0O:I

    iput v0, v2, LX/0SG;->A0N:I

    iget v0, p0, LX/05x;->A0L:I

    iput v0, v2, LX/0SG;->A0K:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v2, LX/0SG;->A0G:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v2, LX/0SG;->A0h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/05x;)V
    .locals 3

    iget-object v2, p0, LX/0SO;->A02:LX/0SG;

    iget v0, v2, LX/0SG;->A0W:I

    iput v0, p1, LX/05x;->A0T:I

    iget v0, v2, LX/0SG;->A0X:I

    iput v0, p1, LX/05x;->A0U:I

    iget v0, v2, LX/0SG;->A0f:I

    iput v0, p1, LX/05x;->A0k:I

    iget v0, v2, LX/0SG;->A0g:I

    iput v0, p1, LX/05x;->A0l:I

    iget v0, v2, LX/0SG;->A0m:I

    iput v0, p1, LX/05x;->A0p:I

    iget v0, v2, LX/0SG;->A0l:I

    iput v0, p1, LX/05x;->A0o:I

    iget v0, v2, LX/0SG;->A0B:I

    iput v0, p1, LX/05x;->A0C:I

    iget v0, v2, LX/0SG;->A0A:I

    iput v0, p1, LX/05x;->A0B:I

    iget v0, v2, LX/0SG;->A08:I

    iput v0, p1, LX/05x;->A0A:I

    iget v0, v2, LX/0SG;->A0i:I

    iput v0, p1, LX/05x;->A0m:I

    iget v0, v2, LX/0SG;->A0j:I

    iput v0, p1, LX/05x;->A0n:I

    iget v0, v2, LX/0SG;->A0I:I

    iput v0, p1, LX/05x;->A0J:I

    iget v0, v2, LX/0SG;->A0H:I

    iput v0, p1, LX/05x;->A0I:I

    iget v0, v2, LX/0SG;->A0V:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, LX/0SG;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, LX/0SG;->A0k:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/0SG;->A09:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, LX/0SG;->A0N:I

    iput v0, p1, LX/05x;->A0O:I

    iget v0, v2, LX/0SG;->A0K:I

    iput v0, p1, LX/05x;->A0L:I

    iget v0, v2, LX/0SG;->A0O:I

    iput v0, p1, LX/05x;->A0P:I

    iget v0, v2, LX/0SG;->A0J:I

    iput v0, p1, LX/05x;->A0K:I

    iget v0, v2, LX/0SG;->A03:F

    iput v0, p1, LX/05x;->A02:F

    iget v0, v2, LX/0SG;->A05:F

    iput v0, p1, LX/05x;->A08:F

    iget v0, v2, LX/0SG;->A0C:I

    iput v0, p1, LX/05x;->A0D:I

    iget v0, v2, LX/0SG;->A0D:I

    iput v0, p1, LX/05x;->A0E:I

    iget v0, v2, LX/0SG;->A00:F

    iput v0, p1, LX/05x;->A00:F

    iget-object v0, v2, LX/0SG;->A0r:Ljava/lang/String;

    iput-object v0, p1, LX/05x;->A0t:Ljava/lang/String;

    iget v0, v2, LX/0SG;->A0E:I

    iput v0, p1, LX/05x;->A0G:I

    iget v0, v2, LX/0SG;->A0F:I

    iput v0, p1, LX/05x;->A0H:I

    iget v0, v2, LX/0SG;->A06:F

    iput v0, p1, LX/05x;->A09:F

    iget v0, v2, LX/0SG;->A04:F

    iput v0, p1, LX/05x;->A03:F

    iget v0, v2, LX/0SG;->A0n:I

    iput v0, p1, LX/05x;->A0q:I

    iget v0, v2, LX/0SG;->A0U:I

    iput v0, p1, LX/05x;->A0S:I

    iget-boolean v0, v2, LX/0SG;->A0v:Z

    iput-boolean v0, p1, LX/05x;->A0v:Z

    iget-boolean v0, v2, LX/0SG;->A0u:Z

    iput-boolean v0, p1, LX/05x;->A0u:Z

    iget v0, v2, LX/0SG;->A0o:I

    iput v0, p1, LX/05x;->A0W:I

    iget v0, v2, LX/0SG;->A0R:I

    iput v0, p1, LX/05x;->A0V:I

    iget v0, v2, LX/0SG;->A0p:I

    iput v0, p1, LX/05x;->A0Y:I

    iget v0, v2, LX/0SG;->A0S:I

    iput v0, p1, LX/05x;->A0X:I

    iget v0, v2, LX/0SG;->A0q:I

    iput v0, p1, LX/05x;->A0a:I

    iget v0, v2, LX/0SG;->A0T:I

    iput v0, p1, LX/05x;->A0Z:I

    iget v0, v2, LX/0SG;->A07:F

    iput v0, p1, LX/05x;->A05:F

    iget v0, v2, LX/0SG;->A02:F

    iput v0, p1, LX/05x;->A04:F

    iget v0, v2, LX/0SG;->A0d:I

    iput v0, p1, LX/05x;->A0b:I

    iget v0, v2, LX/0SG;->A01:F

    iput v0, p1, LX/05x;->A01:F

    iget v0, v2, LX/0SG;->A0P:I

    iput v0, p1, LX/05x;->A0Q:I

    iget v0, v2, LX/0SG;->A0Q:I

    iput v0, p1, LX/05x;->A0R:I

    iget v0, v2, LX/0SG;->A0c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v2, LX/0SG;->A0a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v2, LX/0SG;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/05x;->A0s:Ljava/lang/String;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    iget v0, v2, LX/0SG;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, LX/0SG;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, LX/05x;->A00()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/0SO;

    invoke-direct {v1}, LX/0SO;-><init>()V

    iget-object v3, v1, LX/0SO;->A02:LX/0SG;

    iget-object v4, p0, LX/0SO;->A02:LX/0SG;

    iget-boolean v0, v4, LX/0SG;->A0y:Z

    iput-boolean v0, v3, LX/0SG;->A0y:Z

    iget v0, v4, LX/0SG;->A0c:I

    iput v0, v3, LX/0SG;->A0c:I

    iget-boolean v0, v4, LX/0SG;->A0w:Z

    iput-boolean v0, v3, LX/0SG;->A0w:Z

    iget v0, v4, LX/0SG;->A0a:I

    iput v0, v3, LX/0SG;->A0a:I

    iget v0, v4, LX/0SG;->A0P:I

    iput v0, v3, LX/0SG;->A0P:I

    iget v0, v4, LX/0SG;->A0Q:I

    iput v0, v3, LX/0SG;->A0Q:I

    iget v0, v4, LX/0SG;->A01:F

    iput v0, v3, LX/0SG;->A01:F

    iget v0, v4, LX/0SG;->A0W:I

    iput v0, v3, LX/0SG;->A0W:I

    iget v0, v4, LX/0SG;->A0X:I

    iput v0, v3, LX/0SG;->A0X:I

    iget v0, v4, LX/0SG;->A0f:I

    iput v0, v3, LX/0SG;->A0f:I

    iget v0, v4, LX/0SG;->A0g:I

    iput v0, v3, LX/0SG;->A0g:I

    iget v0, v4, LX/0SG;->A0m:I

    iput v0, v3, LX/0SG;->A0m:I

    iget v0, v4, LX/0SG;->A0l:I

    iput v0, v3, LX/0SG;->A0l:I

    iget v0, v4, LX/0SG;->A0B:I

    iput v0, v3, LX/0SG;->A0B:I

    iget v0, v4, LX/0SG;->A0A:I

    iput v0, v3, LX/0SG;->A0A:I

    iget v0, v4, LX/0SG;->A08:I

    iput v0, v3, LX/0SG;->A08:I

    iget v0, v4, LX/0SG;->A0i:I

    iput v0, v3, LX/0SG;->A0i:I

    iget v0, v4, LX/0SG;->A0j:I

    iput v0, v3, LX/0SG;->A0j:I

    iget v0, v4, LX/0SG;->A0I:I

    iput v0, v3, LX/0SG;->A0I:I

    iget v0, v4, LX/0SG;->A0H:I

    iput v0, v3, LX/0SG;->A0H:I

    iget v0, v4, LX/0SG;->A03:F

    iput v0, v3, LX/0SG;->A03:F

    iget v0, v4, LX/0SG;->A05:F

    iput v0, v3, LX/0SG;->A05:F

    iget-object v0, v4, LX/0SG;->A0r:Ljava/lang/String;

    iput-object v0, v3, LX/0SG;->A0r:Ljava/lang/String;

    iget v0, v4, LX/0SG;->A0C:I

    iput v0, v3, LX/0SG;->A0C:I

    iget v0, v4, LX/0SG;->A0D:I

    iput v0, v3, LX/0SG;->A0D:I

    iget v0, v4, LX/0SG;->A00:F

    iput v0, v3, LX/0SG;->A00:F

    iget v0, v4, LX/0SG;->A0E:I

    iput v0, v3, LX/0SG;->A0E:I

    iget v0, v4, LX/0SG;->A0F:I

    iput v0, v3, LX/0SG;->A0F:I

    iget v0, v4, LX/0SG;->A0d:I

    iput v0, v3, LX/0SG;->A0d:I

    iget v0, v4, LX/0SG;->A0V:I

    iput v0, v3, LX/0SG;->A0V:I

    iget v0, v4, LX/0SG;->A0e:I

    iput v0, v3, LX/0SG;->A0e:I

    iget v0, v4, LX/0SG;->A0k:I

    iput v0, v3, LX/0SG;->A0k:I

    iget v0, v4, LX/0SG;->A09:I

    iput v0, v3, LX/0SG;->A09:I

    iget v0, v4, LX/0SG;->A0G:I

    iput v0, v3, LX/0SG;->A0G:I

    iget v0, v4, LX/0SG;->A0h:I

    iput v0, v3, LX/0SG;->A0h:I

    iget v0, v4, LX/0SG;->A0L:I

    iput v0, v3, LX/0SG;->A0L:I

    iget v0, v4, LX/0SG;->A0O:I

    iput v0, v3, LX/0SG;->A0O:I

    iget v0, v4, LX/0SG;->A0M:I

    iput v0, v3, LX/0SG;->A0M:I

    iget v0, v4, LX/0SG;->A0J:I

    iput v0, v3, LX/0SG;->A0J:I

    iget v0, v4, LX/0SG;->A0K:I

    iput v0, v3, LX/0SG;->A0K:I

    iget v0, v4, LX/0SG;->A0N:I

    iput v0, v3, LX/0SG;->A0N:I

    iget v0, v4, LX/0SG;->A06:F

    iput v0, v3, LX/0SG;->A06:F

    iget v0, v4, LX/0SG;->A04:F

    iput v0, v3, LX/0SG;->A04:F

    iget v0, v4, LX/0SG;->A0U:I

    iput v0, v3, LX/0SG;->A0U:I

    iget v0, v4, LX/0SG;->A0n:I

    iput v0, v3, LX/0SG;->A0n:I

    iget v0, v4, LX/0SG;->A0o:I

    iput v0, v3, LX/0SG;->A0o:I

    iget v0, v4, LX/0SG;->A0R:I

    iput v0, v3, LX/0SG;->A0R:I

    iget v0, v4, LX/0SG;->A0p:I

    iput v0, v3, LX/0SG;->A0p:I

    iget v0, v4, LX/0SG;->A0S:I

    iput v0, v3, LX/0SG;->A0S:I

    iget v0, v4, LX/0SG;->A0q:I

    iput v0, v3, LX/0SG;->A0q:I

    iget v0, v4, LX/0SG;->A0T:I

    iput v0, v3, LX/0SG;->A0T:I

    iget v0, v4, LX/0SG;->A07:F

    iput v0, v3, LX/0SG;->A07:F

    iget v0, v4, LX/0SG;->A02:F

    iput v0, v3, LX/0SG;->A02:F

    iget v0, v4, LX/0SG;->A0Y:I

    iput v0, v3, LX/0SG;->A0Y:I

    iget v0, v4, LX/0SG;->A0Z:I

    iput v0, v3, LX/0SG;->A0Z:I

    iget v0, v4, LX/0SG;->A0b:I

    iput v0, v3, LX/0SG;->A0b:I

    iget-object v0, v4, LX/0SG;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/0SG;->A0s:Ljava/lang/String;

    iget-object v2, v4, LX/0SG;->A0z:[I

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0SG;->A0z:[I

    iget-object v0, v4, LX/0SG;->A0t:Ljava/lang/String;

    iput-object v0, v3, LX/0SG;->A0t:Ljava/lang/String;

    iget-boolean v0, v4, LX/0SG;->A0v:Z

    iput-boolean v0, v3, LX/0SG;->A0v:Z

    iget-boolean v0, v4, LX/0SG;->A0u:Z

    iput-boolean v0, v3, LX/0SG;->A0u:Z

    iget-boolean v0, v4, LX/0SG;->A0x:Z

    iput-boolean v0, v3, LX/0SG;->A0x:Z

    iget-object v3, v1, LX/0SO;->A03:LX/0Rr;

    iget-object v2, p0, LX/0SO;->A03:LX/0Rr;

    iget-boolean v0, v2, LX/0Rr;->A06:Z

    iput-boolean v0, v3, LX/0Rr;->A06:Z

    iget v0, v2, LX/0Rr;->A02:I

    iput v0, v3, LX/0Rr;->A02:I

    iget-object v0, v2, LX/0Rr;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/0Rr;->A05:Ljava/lang/String;

    iget v0, v2, LX/0Rr;->A04:I

    iput v0, v3, LX/0Rr;->A04:I

    iget v0, v2, LX/0Rr;->A03:I

    iput v0, v3, LX/0Rr;->A03:I

    iget v0, v2, LX/0Rr;->A01:F

    iput v0, v3, LX/0Rr;->A01:F

    iget v0, v2, LX/0Rr;->A00:F

    iput v0, v3, LX/0Rr;->A00:F

    iget-object v3, v1, LX/0SO;->A04:LX/0N0;

    iget-object v2, p0, LX/0SO;->A04:LX/0N0;

    iget-boolean v0, v2, LX/0N0;->A04:Z

    iput-boolean v0, v3, LX/0N0;->A04:Z

    iget v0, v2, LX/0N0;->A03:I

    iput v0, v3, LX/0N0;->A03:I

    iget v0, v2, LX/0N0;->A00:F

    iput v0, v3, LX/0N0;->A00:F

    iget v0, v2, LX/0N0;->A01:F

    iput v0, v3, LX/0N0;->A01:F

    iget v0, v2, LX/0N0;->A02:I

    iput v0, v3, LX/0N0;->A02:I

    iget-object v2, v1, LX/0SO;->A05:LX/0SF;

    iget-object v3, p0, LX/0SO;->A05:LX/0SF;

    iget-boolean v0, v3, LX/0SF;->A0C:Z

    iput-boolean v0, v2, LX/0SF;->A0C:Z

    iget v0, v3, LX/0SF;->A01:F

    iput v0, v2, LX/0SF;->A01:F

    iget v0, v3, LX/0SF;->A02:F

    iput v0, v2, LX/0SF;->A02:F

    iget v0, v3, LX/0SF;->A03:F

    iput v0, v2, LX/0SF;->A03:F

    iget v0, v3, LX/0SF;->A04:F

    iput v0, v2, LX/0SF;->A04:F

    iget v0, v3, LX/0SF;->A05:F

    iput v0, v2, LX/0SF;->A05:F

    iget v0, v3, LX/0SF;->A06:F

    iput v0, v2, LX/0SF;->A06:F

    iget v0, v3, LX/0SF;->A07:F

    iput v0, v2, LX/0SF;->A07:F

    iget v0, v3, LX/0SF;->A08:F

    iput v0, v2, LX/0SF;->A08:F

    iget v0, v3, LX/0SF;->A09:F

    iput v0, v2, LX/0SF;->A09:F

    iget v0, v3, LX/0SF;->A0A:F

    iput v0, v2, LX/0SF;->A0A:F

    iget-boolean v0, v3, LX/0SF;->A0B:Z

    iput-boolean v0, v2, LX/0SF;->A0B:Z

    iget v0, v3, LX/0SF;->A00:F

    iput v0, v2, LX/0SF;->A00:F

    iget v0, p0, LX/0SO;->A00:I

    iput v0, v1, LX/0SO;->A00:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

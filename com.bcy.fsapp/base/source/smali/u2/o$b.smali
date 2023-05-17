.class public final Lu2/o$b;
.super Landroidx/databinding/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;)V
    .locals 0

    iput-object p1, p0, Lu2/o$b;->a:Lu2/o;

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/i;I)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/o$b;->a:Lu2/o;

    invoke-virtual {p1}, Lu2/o;->c()Landroid/content/Context;

    move-result-object p2

    sget v0, Lj2/k;->t:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ox_info_openstreetmapuri)"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu2/o;->e(Ljava/lang/String;)V

    return-void
.end method

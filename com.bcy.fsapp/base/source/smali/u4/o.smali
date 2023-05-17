.class public final Lu4/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/o$b;,
        Lu4/o$a;
    }
.end annotation


# static fields
.field public static final b:Lu4/o$a;


# instance fields
.field public final a:Lu4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/o$a;-><init>(Lkh/g;)V

    sput-object v0, Lu4/o;->b:Lu4/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/r;

    invoke-direct {v0, p1, p2, p3}, Lu4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lu4/o;->a:Lu4/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu4/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu4/o;->a:Lu4/r;

    invoke-virtual {v0}, Lu4/r;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu4/o;->a:Lu4/r;

    invoke-virtual {v0, p1, p2}, Lu4/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

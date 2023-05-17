.class public final Lge/i$b;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lge/i$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lge/i;


# direct methods
.method public constructor <init>(Lge/i;)V
    .locals 0

    iput-object p1, p0, Lge/i$b;->m:Lge/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lge/i$b$a;
    .locals 2

    new-instance v0, Lge/i$b$a;

    iget-object v1, p0, Lge/i$b;->m:Lge/i;

    invoke-direct {v0, v1}, Lge/i$b$a;-><init>(Lge/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/i$b;->a()Lge/i$b$a;

    move-result-object v0

    return-object v0
.end method

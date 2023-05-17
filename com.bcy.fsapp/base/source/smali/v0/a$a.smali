.class public final Lv0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b$a<",
        "Lq0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lq0/c;

    invoke-virtual {p0, p1, p2}, Lv0/a$a;->b(Lq0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lq0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lq0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method

.class public final Lq2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/a$a;-><init>(Lkh/g;)V

    sput-object v0, Lq2/a;->a:Lq2/a$a;

    return-void
.end method

.method public static final a(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1

    sget-object v0, Lq2/a;->a:Lq2/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lq2/a$a;->a(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static final b(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lq2/a;->a:Lq2/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lq2/a$a;->b(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lq2/a;->a:Lq2/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lq2/a$a;->c(Lcom/bcy/fsapp/runner/view/SuperButton;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

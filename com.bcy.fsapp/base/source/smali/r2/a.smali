.class public final Lr2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(Lkh/g;)V

    sput-object v0, Lr2/a;->a:Lr2/a$a;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lr2/a;->a:Lr2/a$a;

    invoke-virtual {v0, p0, p1}, Lr2/a$a;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method

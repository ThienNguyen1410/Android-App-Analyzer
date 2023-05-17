.class public Lh7/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lh7/e$a;


# instance fields
.field public final a:Li7/h;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/e$a$a;

    invoke-direct {v0}, Lh7/e$a$a;-><init>()V

    invoke-virtual {v0}, Lh7/e$a$a;->a()Lh7/e$a;

    move-result-object v0

    sput-object v0, Lh7/e$a;->c:Lh7/e$a;

    return-void
.end method

.method public constructor <init>(Li7/h;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e$a;->a:Li7/h;

    iput-object p3, p0, Lh7/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Li7/h;Landroid/accounts/Account;Landroid/os/Looper;Lh7/n;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lh7/e$a;-><init>(Li7/h;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method

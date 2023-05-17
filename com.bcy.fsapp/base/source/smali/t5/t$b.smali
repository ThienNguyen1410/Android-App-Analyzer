.class public final Lt5/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/t$b$a;
    }
.end annotation


# static fields
.field public static final d:Lt5/t$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/t$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/t$b$a;-><init>(Lkh/g;)V

    sput-object v0, Lt5/t$b;->d:Lt5/t$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/t$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lt5/t$b;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkh/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt5/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lt5/t$b;->c:[I

    return-object v0
.end method

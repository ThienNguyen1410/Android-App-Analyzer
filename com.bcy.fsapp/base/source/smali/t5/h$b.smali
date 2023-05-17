.class public abstract Lt5/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lt5/h;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt5/h$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lt5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lt5/a;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/h$b;->a:Ljava/lang/Object;

    return-object v0
.end method

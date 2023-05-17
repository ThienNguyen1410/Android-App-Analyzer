.class public Lm0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lm0/g$c;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lm0/a;Lm0/g$c;I)V
    .locals 0

    iput-object p2, p0, Lm0/a$b;->m:Lm0/g$c;

    iput p3, p0, Lm0/a$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm0/a$b;->m:Lm0/g$c;

    iget v1, p0, Lm0/a$b;->n:I

    invoke-virtual {v0, v1}, Lm0/g$c;->a(I)V

    return-void
.end method

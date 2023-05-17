.class public final Le0/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le0/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Le0/g;


# direct methods
.method public constructor <init>(Le0/g;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Le0/g$d;->c:Le0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0/g$d;->a:Landroid/content/Intent;

    iput p3, p0, Le0/g$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le0/g$d;->c:Le0/g;

    iget v1, p0, Le0/g$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Le0/g$d;->a:Landroid/content/Intent;

    return-object v0
.end method
